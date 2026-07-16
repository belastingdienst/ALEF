<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77f356df-b90d-4ef9-9982-b760eeb9b7ae(acties.verdeling.VerdelingMetRangorde)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
        <child id="9068608409338480789" name="sorteerCriterium" index="20pUfp" />
        <child id="9068608409338480790" name="maxAanspraak" index="20pUfq" />
        <child id="9068608409338480791" name="rato" index="20pUfr" />
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
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
      <concept id="6395925451710904058" name="regelspraak.structure.SorteerCriterium" flags="ng" index="3RQlaP">
        <property id="9068608409324957028" name="oplopend" index="21dgoC" />
        <child id="9068608409324957030" name="expr" index="21dgoE" />
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
  <node concept="2bv6Cm" id="3lL3AAj9QHI">
    <property role="TrG5h" value="Objectmodel verdeling" />
    <node concept="3FGEBu" id="8PDGzEtET0" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtET1" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtET2" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtET3" role="1PaTwD">
            <property role="3oM_SC" value="namen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtET4" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtET5" role="1PaTwD">
            <property role="3oM_SC" value="attributen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtET6" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtET7" role="1PaTwD">
            <property role="3oM_SC" value="objecttypen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtET8" role="1PaTwD">
            <property role="3oM_SC" value="conform" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtET9" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETa" role="1PaTwD">
            <property role="3oM_SC" value="RegelSpraak" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETb" role="1PaTwD">
            <property role="3oM_SC" value="documentatie" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETc" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETd" role="1PaTwD">
            <property role="3oM_SC" value="Confluence," />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETe" role="1PaTwD">
            <property role="3oM_SC" value="versie" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtETf" role="1PaTwD">
            <property role="3oM_SC" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="3lL3AAj9QHK" role="2bv6Cn">
      <property role="TrG5h" value="Verdeler" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="3lL3AAj9QHO" role="2bv01j">
        <property role="TrG5h" value="verdeelplafond" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3lL3AAj9QHW" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3lL3AAj9QHP" role="2bv01j">
        <property role="TrG5h" value="onverdeeld verdeelplafond" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3lL3AAj9QHX" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSH" role="2bv6Cn" />
    <node concept="2bvS6$" id="3lL3AAj9QHL" role="2bv6Cn">
      <property role="TrG5h" value="Ontvanger" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="3lL3AAj9QHQ" role="2bv01j">
        <property role="TrG5h" value="aandeel in verdeelplafond" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="aandelen in verdeelplafond" />
        <node concept="1EDDeX" id="3lL3AAj9QHY" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3lL3AAj9QHR" role="2bv01j">
        <property role="TrG5h" value="aanspraak" />
        <node concept="1EDDeX" id="3lL3AAj9QHZ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2Bek4SaHVpu" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="aanspraakCopie" />
        <node concept="1EDDeX" id="2Bek4SaHVwo" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3lL3AAj9QHS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="3lL3AAj9QI0" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3lL3AAj9TYf" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal kinderen" />
        <node concept="1EDDeX" id="3lL3AAj9U1l" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3lL3AAj9Vrk" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value=" inkomen" />
        <node concept="1EDDeX" id="4dMPNdqb4yK" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSI" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3lL3AAj9QHM" role="2bv6Cn">
      <property role="TrG5h" value="VerdelerVerdeeltOverOntvangers" />
      <node concept="2mG0Ck" id="3lL3AAj9QHT" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeler" />
        <property role="2mCGrO" value="verdeelt over" />
        <ref role="1fE_qF" node="3lL3AAj9QHK" resolve="Verdeler" />
      </node>
      <node concept="2mG0Ck" id="3lL3AAj9QHU" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="3lL3AAj9QHL" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSJ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3lL3AAj9QIe">
    <property role="TrG5h" value="Verdelingregels met rangorde" />
    <node concept="1HSql3" id="3lL3AAj9QIf" role="1HSqhF">
      <property role="TrG5h" value="Gelijke verdeling, rangorde, geen afronding" />
      <node concept="1wO7pt" id="3lL3AAj9QIl" role="kiesI">
        <node concept="2boe1W" id="3lL3AAj9QIr" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$qE" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$qC" role="2u49r3">
              <property role="3RnCl3" value="-1" />
              <node concept="23ogZD" id="3DPnffTv$qD" role="23ogZ$">
                <property role="23ogZE" value="-1" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$qx" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$qy" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$qz" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$q$" role="eaaoM">
                    <ref role="Qu8KH" node="3lL3AAj9QHU" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$q_" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4_N" resolve="verdeler" />
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="3DPnffTv$qB" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="3DPnffTv$qA" role="21dgoE">
                  <ref role="Qu8KH" node="3lL3AAj9QHS" resolve="leeftijd" />
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4_R" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4_L" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4_M" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHO" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4_N" role="pQQuc">
                  <ref role="Qu8KH" node="3lL3AAj9QHT" resolve="verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4_O" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4_P" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4_S" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4_N" resolve="verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3lL3AAj9QIs" role="1nvPAL">
          <node concept="2ljiaL" id="3lL3AAj9QIC" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="3lL3AAj9QID" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3lL3AAj9QIg" role="1HSqhF">
      <property role="TrG5h" value="Gelijke verdeling, rangorde, wel afronding" />
      <node concept="1wO7pt" id="3lL3AAj9QIm" role="kiesI">
        <node concept="2boe1W" id="3lL3AAj9QIt" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$r3" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$r1" role="2u49r3">
              <property role="3RnCl3" value="2" />
              <node concept="23ogZD" id="3DPnffTv$r2" role="23ogZ$">
                <property role="23ogZE" value="2" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$qU" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$qV" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$qW" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$qX" role="eaaoM">
                    <ref role="Qu8KH" node="3lL3AAj9QHU" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$qY" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4_V" resolve="verdeler" />
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="3DPnffTv$r0" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="3DPnffTv$qZ" role="21dgoE">
                  <ref role="Qu8KH" node="3lL3AAj9QHS" resolve="leeftijd" />
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4_Z" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4_T" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4_U" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHO" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4_V" role="pQQuc">
                  <ref role="Qu8KH" node="3lL3AAj9QHT" resolve="verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4_W" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4_X" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4A0" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4_V" resolve="verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3lL3AAj9QIu" role="1nvPAL">
          <node concept="2ljiaL" id="3lL3AAj9QIF" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
          <node concept="2ljiaL" id="3lL3AAj9QIG" role="2ljwA7">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3lL3AAj9QIi" role="1HSqhF">
      <property role="TrG5h" value="Verdeling naar rato,  rangorde, geen afronding" />
      <node concept="1wO7pt" id="3lL3AAj9QIo" role="kiesI">
        <node concept="2boe1W" id="3lL3AAj9QIx" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$rt" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$rr" role="2u49r3">
              <property role="3RnCl3" value="-1" />
              <node concept="23ogZD" id="3DPnffTv$rs" role="23ogZ$">
                <property role="23ogZE" value="-1" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$rj" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$rk" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$rl" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$rm" role="eaaoM">
                    <ref role="Qu8KH" node="3lL3AAj9QHU" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$rn" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4A3" resolve="verdeler" />
                  </node>
                </node>
              </node>
              <node concept="c2t0s" id="3DPnffTv$ro" role="20pUfr">
                <ref role="Qu8KH" node="3lL3AAj9TYf" resolve="aantal kinderen" />
              </node>
              <node concept="3RQlaP" id="3DPnffTv$rq" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="3DPnffTv$rp" role="21dgoE">
                  <ref role="Qu8KH" node="3lL3AAj9QHS" resolve="leeftijd" />
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4A7" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4A1" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4A2" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHO" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4A3" role="pQQuc">
                  <ref role="Qu8KH" node="3lL3AAj9QHT" resolve="verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4A4" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4A5" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4A8" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4A3" resolve="verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3lL3AAj9QIy" role="1nvPAL">
          <node concept="2ljiaL" id="3lL3AAj9QIL" role="2ljwA6">
            <property role="2ljiaO" value="2005" />
          </node>
          <node concept="2ljiaL" id="3lL3AAj9QIM" role="2ljwA7">
            <property role="2ljiaO" value="2005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3lL3AAj9QIj" role="1HSqhF">
      <property role="TrG5h" value="Verdeling naar rato,  rangorde, wel afronding" />
      <node concept="1wO7pt" id="3lL3AAj9QIp" role="kiesI">
        <node concept="2boe1W" id="3lL3AAj9QIz" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$rR" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$rP" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="3DPnffTv$rQ" role="23ogZ$">
                <property role="23ogZE" value="0" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$rH" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$rI" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$rJ" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$rK" role="eaaoM">
                    <ref role="Qu8KH" node="3lL3AAj9QHU" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$rL" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4Ab" resolve="verdeler" />
                  </node>
                </node>
              </node>
              <node concept="c2t0s" id="3DPnffTv$rM" role="20pUfr">
                <ref role="Qu8KH" node="3lL3AAj9TYf" resolve="aantal kinderen" />
              </node>
              <node concept="3RQlaP" id="3DPnffTv$rO" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="3DPnffTv$rN" role="21dgoE">
                  <ref role="Qu8KH" node="3lL3AAj9QHS" resolve="leeftijd" />
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4Af" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4A9" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4Aa" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHO" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4Ab" role="pQQuc">
                  <ref role="Qu8KH" node="3lL3AAj9QHT" resolve="verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4Ac" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4Ad" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4Ag" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4Ab" resolve="verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3lL3AAj9QI$" role="1nvPAL">
          <node concept="2ljiaL" id="3lL3AAj9QIO" role="2ljwA6">
            <property role="2ljiaO" value="2006" />
          </node>
          <node concept="2ljiaL" id="3lL3AAj9QIP" role="2ljwA7">
            <property role="2ljiaO" value="2006" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3lL3AAj9QIk" role="1HSqhF">
      <property role="TrG5h" value="Verdeling naar rato,  rangorde, wel afronding en aanspraak" />
      <node concept="1wO7pt" id="3lL3AAj9QIq" role="kiesI">
        <node concept="2boe1W" id="3lL3AAj9QI_" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$si" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$sg" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="3DPnffTv$sh" role="23ogZ$">
                <property role="23ogZE" value="0" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$s7" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$s8" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$s9" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$sa" role="eaaoM">
                    <ref role="Qu8KH" node="3lL3AAj9QHU" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$sb" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4Aj" resolve="verdeler" />
                  </node>
                </node>
              </node>
              <node concept="c2t0s" id="3DPnffTv$sc" role="20pUfq">
                <ref role="Qu8KH" node="3lL3AAj9QHR" resolve="aanspraak" />
              </node>
              <node concept="c2t0s" id="3DPnffTv$sd" role="20pUfr">
                <ref role="Qu8KH" node="3lL3AAj9TYf" resolve="aantal kinderen" />
              </node>
              <node concept="3RQlaP" id="3DPnffTv$sf" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="3DPnffTv$se" role="21dgoE">
                  <ref role="Qu8KH" node="3lL3AAj9QHS" resolve="leeftijd" />
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4An" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4Ah" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4Ai" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHO" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4Aj" role="pQQuc">
                  <ref role="Qu8KH" node="3lL3AAj9QHT" resolve="verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4Ak" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4Al" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4Ao" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4Aj" resolve="verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3lL3AAj9QIA" role="1nvPAL">
          <node concept="2ljiaL" id="3lL3AAj9QIR" role="2ljwA6">
            <property role="2ljiaO" value="2007" />
          </node>
          <node concept="2ljiaL" id="3lL3AAj9QIS" role="2ljwA7">
            <property role="2ljiaO" value="2007" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3lL3AAj9Uz6" role="1HSqhF">
      <property role="TrG5h" value="Verdeling naar rato,  rangorde, wel afronding en aanspraak met complexe groepering 1" />
      <node concept="1wO7pt" id="3lL3AAj9Uz7" role="kiesI">
        <node concept="2boe1W" id="3lL3AAj9Uz8" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$sJ" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$sH" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="3DPnffTv$sI" role="23ogZ$">
                <property role="23ogZE" value="0" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$sy" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$sz" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$s$" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$s_" role="eaaoM">
                    <ref role="Qu8KH" node="3lL3AAj9QHU" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$sA" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4Ar" resolve="verdeler" />
                  </node>
                </node>
              </node>
              <node concept="c2t0s" id="3DPnffTv$sB" role="20pUfq">
                <ref role="Qu8KH" node="3lL3AAj9QHR" resolve="aanspraak" />
              </node>
              <node concept="c2t0s" id="3DPnffTv$sC" role="20pUfr">
                <ref role="Qu8KH" node="3lL3AAj9TYf" resolve="aantal kinderen" />
              </node>
              <node concept="3RQlaP" id="3DPnffTv$sE" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="3DPnffTv$sD" role="21dgoE">
                  <ref role="Qu8KH" node="3lL3AAj9QHS" resolve="leeftijd" />
                </node>
              </node>
              <node concept="3RQlaP" id="3DPnffTv$sG" role="20pUfp">
                <property role="21dgoC" value="false" />
                <node concept="c2t0s" id="3DPnffTv$sF" role="21dgoE">
                  <ref role="Qu8KH" node="3lL3AAj9Vrk" resolve=" inkomen" />
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4Av" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4Ap" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4Aq" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHO" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4Ar" role="pQQuc">
                  <ref role="Qu8KH" node="3lL3AAj9QHT" resolve="verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4As" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4At" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4Aw" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4Ar" resolve="verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3lL3AAj9Uzj" role="1nvPAL">
          <node concept="2ljiaL" id="3lL3AAj9Uzk" role="2ljwA6">
            <property role="2ljiaO" value="2008" />
          </node>
          <node concept="2ljiaL" id="3lL3AAj9Uzl" role="2ljwA7">
            <property role="2ljiaO" value="2008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2Bek4S8AlrI" role="1HSqhF">
      <property role="TrG5h" value="Verdeling naar rato,  rangorde, wel afronding en aanspraak met complexe groepering 2" />
      <node concept="1wO7pt" id="2Bek4S8AlrJ" role="kiesI">
        <node concept="2boe1W" id="2Bek4S8AlrK" role="1wO7pp">
          <node concept="2u49r7" id="2Bek4S8AlrL" role="1wO7i6">
            <node concept="2u49r1" id="2Bek4S8AlrS" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="2Bek4S8AlrT" role="23ogZ$">
                <property role="23ogZE" value="0" />
              </node>
              <node concept="3_mHL5" id="2Bek4S8AlrU" role="3CIERg">
                <node concept="c2t0s" id="2Bek4S8AlrV" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="2Bek4S8AlrW" role="pQQuc">
                  <node concept="ean_g" id="2Bek4S8AlrX" role="eaaoM">
                    <ref role="Qu8KH" node="3lL3AAj9QHU" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="2Bek4S8AlrY" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4Az" resolve="verdeler" />
                  </node>
                </node>
              </node>
              <node concept="c2t0s" id="2Bek4S8AlrZ" role="20pUfq">
                <ref role="Qu8KH" node="3lL3AAj9QHR" resolve="aanspraak" />
              </node>
              <node concept="3RQlaP" id="2Bek4S8Als1" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="2Bek4S8Als2" role="21dgoE">
                  <ref role="Qu8KH" node="3lL3AAj9QHS" resolve="leeftijd" />
                </node>
              </node>
              <node concept="3RQlaP" id="2Bek4S8Als3" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="3NqdlIqnNKK" role="21dgoE">
                  <ref role="Qu8KH" node="3lL3AAj9QHR" resolve="aanspraak" />
                </node>
              </node>
              <node concept="c2t0s" id="5kNbwk6I_mC" role="20pUfr">
                <ref role="Qu8KH" node="3lL3AAj9QHR" resolve="aanspraak" />
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4AB" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4Ax" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4Ay" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHO" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4Az" role="pQQuc">
                  <ref role="Qu8KH" node="3lL3AAj9QHT" resolve="verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4A$" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4A_" role="eaaoM">
                  <ref role="Qu8KH" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4AC" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4Az" resolve="verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Bek4S8Als5" role="1nvPAL">
          <node concept="2ljiaL" id="2Bek4S8Als6" role="2ljwA6">
            <property role="2ljiaO" value="2009" />
          </node>
          <node concept="2ljiaL" id="2Bek4S8Als7" role="2ljwA7">
            <property role="2ljiaO" value="2009" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZ$7" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3lL3AAj9QJt">
    <property role="TrG5h" value="Gelijke verdeling, rangorde, geen afronding" />
    <node concept="2ljwA5" id="3lL3AAj9QJu" role="3Na4y7">
      <node concept="2ljiaL" id="3lL3AAj9QJ$" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3lL3AAj9QJ_" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3lL3AAj9QJv" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="3lL3AAj9QJw" role="vfxHU">
      <ref role="1G6pT_" node="3lL3AAj9QIf" resolve="Gelijke verdeling, rangorde, geen afronding" />
    </node>
    <node concept="210ffa" id="3lL3AAj9QJx" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, geen rest" />
      <node concept="4OhPC" id="3lL3AAj9QJA" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9QK4" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QKp" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QK5" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9QKq" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9QKI" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QJB" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QKJ" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QJC" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QKK" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QJD" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QKL" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QJE" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QJB" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9VUI" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9VUJ" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QJC" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9VWl" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9VWm" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QJD" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9VWV" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9VWW" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QJE" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9VXX" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9VXY" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QJF" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QJA" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9QK6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QKr" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QJG" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QJB" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QK7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QKs" role="3mzBi6">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QJH" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QJC" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QK8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QKt" role="3mzBi6">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QJI" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QJD" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QK9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QKu" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QJJ" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QJE" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QKa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QKv" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3lL3AAj9WqZ" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, geen rest, aandeel is breuk" />
      <node concept="4OhPC" id="3lL3AAj9Wr0" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9Wr1" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9Wr2" role="3_ceKu">
            <property role="3e6Tb2" value="99" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9Wr3" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9Wr4" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9Wr5" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9Wr9" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9Wr6" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9Wrc" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9Wr7" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9Wrf" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9Wr8" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9Wri" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9Wr9" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Wra" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Wrb" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9Wrc" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Wrd" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Wre" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9Wrf" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Wrg" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Wrh" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9Wri" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Wrj" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Wrk" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9Wrl" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9Wr0" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9Wrm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9Wrn" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9Wro" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9Wr9" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9Wrp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9Wrq" role="3mzBi6">
            <property role="3e6Tb2" value="49,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9Wrr" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9Wrc" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9Wrs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9Wrt" role="3mzBi6">
            <property role="3e6Tb2" value="49,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9Wru" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9Wrf" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9Wrv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9Wrw" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9Wrx" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9Wri" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9Wry" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9Wrz" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3lL3AAj9Xm9" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, verdeelplafond nul" />
      <node concept="4OhPC" id="3lL3AAj9Xma" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9Xmb" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9Xmc" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9Xmd" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9Xme" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9Xmf" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9Xmj" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9Xmg" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9Xmm" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9Xmh" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9Xmp" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9Xmi" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9Xms" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9Xmj" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Xmk" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Xml" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9Xmm" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Xmn" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Xmo" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9Xmp" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Xmq" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Xmr" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9Xms" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Xmt" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Xmu" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9Xmv" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9Xma" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9Xmw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9Xmx" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9Xmy" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9Xmj" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9Xmz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9Xm$" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9Xm_" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9Xmm" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9XmA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9XmB" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9XmC" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9Xmp" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9XmD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9XmE" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9XmF" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9Xms" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9XmG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9XmH" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgC5k" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
  <node concept="1rXTK1" id="3lL3AAj9QKU">
    <property role="TrG5h" value="Gelijke verdeling, rangorde, wel afronding" />
    <node concept="2ljwA5" id="3lL3AAj9QKV" role="3Na4y7">
      <node concept="2ljiaL" id="3lL3AAj9QL1" role="2ljwA6">
        <property role="2ljiaO" value="2001" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3lL3AAj9QL2" role="2ljwA7">
        <property role="2ljiaO" value="2001" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3lL3AAj9QKW" role="1lUMLE">
      <property role="2ljiaO" value="2001" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="3lL3AAj9QKX" role="vfxHU">
      <ref role="1G6pT_" node="3lL3AAj9QIg" resolve="Gelijke verdeling, rangorde, wel afronding" />
    </node>
    <node concept="210ffa" id="3lL3AAj9QKY" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, geen rest" />
      <node concept="4OhPC" id="3lL3AAj9QL3" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9QLv" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QLN" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QLw" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9QLO" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9QM7" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QL4" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QM8" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QL5" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QM9" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QL6" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QMa" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QL7" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QL4" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Y9I" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Y9J" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QL5" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Yb3" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Yb4" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QL6" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9YbD" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9YbE" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QL7" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9YcF" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9YcG" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QL8" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QL3" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9QLx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QLP" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QL9" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QL4" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QLy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QLQ" role="3mzBi6">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLa" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QL5" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QLz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QLR" role="3mzBi6">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLb" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QL6" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QL$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QLS" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLc" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QL7" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QL_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QLT" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3lL3AAj9QKZ" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, aandeel ontvanger is breuk" />
      <node concept="4OhPC" id="3lL3AAj9QLd" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9QLA" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QLU" role="3_ceKu">
            <property role="3e6Tb2" value="67" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QLB" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9QLV" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9QMb" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QLe" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QMc" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QLf" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QMd" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QLg" resolve="Ontvanger3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QLe" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Ywh" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Ywi" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QLf" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Yye" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Yyf" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QLg" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9Yzx" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9Yzy" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLh" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QLd" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9QLC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QLW" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLi" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QLe" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QLD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QLX" role="3mzBi6">
            <property role="3e6Tb2" value="33,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLj" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QLf" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QLE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QLY" role="3mzBi6">
            <property role="3e6Tb2" value="33,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLk" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QLg" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QLF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QLZ" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3lL3AAj9QL0" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, verdeelplafond nul" />
      <node concept="4OhPC" id="3lL3AAj9QLl" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9QLG" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QM0" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QLH" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9QM1" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9QMe" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QLm" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QMf" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QLn" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QMg" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QLo" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QMh" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QLp" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QLm" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9YFX" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9YFY" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QLn" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9YIt" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9YIu" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QLo" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9YKj" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9YKk" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QLp" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9YM_" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9YMA" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLq" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QLl" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9QLI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QM2" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLr" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QLm" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QLJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QM3" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLs" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QLn" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QLK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QM4" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLt" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QLo" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QLL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QM5" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QLu" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QLp" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QLM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QM6" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgCmi" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
  <node concept="1rXTK1" id="3lL3AAj9QNy">
    <property role="TrG5h" value="Naar rato verdeling, rangorde, geen afronding" />
    <node concept="2ljwA5" id="3lL3AAj9QNz" role="3Na4y7">
      <node concept="2ljiaL" id="3lL3AAj9QND" role="2ljwA6">
        <property role="2ljiaO" value="2005" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3lL3AAj9QNE" role="2ljwA7">
        <property role="2ljiaO" value="2005" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3lL3AAj9QN$" role="1lUMLE">
      <property role="2ljiaO" value="2005" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="3lL3AAj9QN_" role="vfxHU">
      <ref role="1G6pT_" node="3lL3AAj9QIi" resolve="Verdeling naar rato,  rangorde, geen afronding" />
    </node>
    <node concept="210ffa" id="3lL3AAj9QNA" role="10_$IM">
      <property role="TrG5h" value="rato verdeling, zelfde verhouding, geen rest" />
      <node concept="4OhPC" id="3lL3AAj9QNF" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9QO9" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QOE" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QOa" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9QOF" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9QPb" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QNG" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QPc" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QNH" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QPd" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QNI" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QPe" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QNJ" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QNG" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QOb" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QOG" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja1fG" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja1gE" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QNH" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QOc" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QOH" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja1if" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja1ip" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QNI" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QOd" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QOI" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja1jf" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja1jp" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QNJ" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QOe" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QOJ" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja1kp" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja1kz" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QNK" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QNF" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9QOf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QOK" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QNL" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QNG" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QOL" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QNM" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QNH" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QOM" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QNN" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QNI" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QON" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QNO" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QNJ" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QOO" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3lL3AAj9QNB" role="10_$IM">
      <property role="TrG5h" value="rato verdeling, andere verhouding, geen rest" />
      <node concept="4OhPC" id="3lL3AAj9QNP" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9QOk" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QOP" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QOl" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9QOQ" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9QPf" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QNQ" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QPg" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QNR" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QPh" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QNS" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QPi" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QNT" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QNQ" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QOm" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QOR" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja1v3" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja1w1" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QNR" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QOn" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QOS" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja1yy" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja1yG" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QNS" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QOo" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QOT" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja1$g" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja1$q" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QNT" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QOp" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QOU" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja1A7" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja1Ah" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QNU" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QNP" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9QOq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QOV" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QNV" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QNQ" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QOW" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QNW" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QNR" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QOX" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QNX" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QNS" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QOY" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QNY" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QNT" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QOZ" role="3mzBi6">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3lL3AAj9QNC" role="10_$IM">
      <property role="TrG5h" value="rato verdeling, andere verhouding, aandeel is breuk" />
      <node concept="4OhPC" id="3lL3AAj9QNZ" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9QOv" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QP0" role="3_ceKu">
            <property role="3e6Tb2" value="79" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QOw" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9QP1" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9QPj" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QO0" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QPk" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QO1" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QPl" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QO2" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QPm" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QO3" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QO0" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QOx" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QP2" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja1UJ" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja1VH" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QO1" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QOy" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QP3" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja1YB" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja1YL" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QO2" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QOz" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QP4" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja211" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja21b" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QO3" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QO$" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QP5" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja23T" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja243" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QO4" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QNZ" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9QO_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QP6" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QO5" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QO0" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QP7" role="3mzBi6">
            <property role="3e6Tb2" value="7,9" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QO6" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QO1" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QP8" role="3mzBi6">
            <property role="3e6Tb2" value="15,8" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QO7" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QO2" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QP9" role="3mzBi6">
            <property role="3e6Tb2" value="23,7" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QO8" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QO3" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QOD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QPa" role="3mzBi6">
            <property role="3e6Tb2" value="31,6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgDbi" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
  <node concept="1rXTK1" id="3lL3AAj9QPn">
    <property role="TrG5h" value="Naar rato verdeling, rangorde, wel afronding" />
    <node concept="2ljwA5" id="3lL3AAj9QPo" role="3Na4y7">
      <node concept="2ljiaL" id="3lL3AAj9QPt" role="2ljwA6">
        <property role="2ljiaO" value="2006" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3lL3AAj9QPu" role="2ljwA7">
        <property role="2ljiaO" value="2006" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3lL3AAj9QPp" role="1lUMLE">
      <property role="2ljiaO" value="2006" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="3lL3AAj9QPq" role="vfxHU">
      <ref role="1G6pT_" node="3lL3AAj9QIj" resolve="Verdeling naar rato,  rangorde, wel afronding" />
    </node>
    <node concept="210ffa" id="3lL3AAj9QPr" role="10_$IM">
      <property role="TrG5h" value="rato verdeling, zelfde verhouding, geen rest" />
      <node concept="4OhPC" id="3lL3AAj9QPv" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9QPN" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQ9" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QPO" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9QQa" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9QQv" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QPw" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QQw" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QPx" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QQx" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QPy" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QQy" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QPz" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QPw" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QPP" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QQb" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja3cp" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja3dw" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QPx" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QPQ" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QQc" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja2To" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja2TB" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QPy" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QPR" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QQd" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja2UB" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja2UQ" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QPz" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QPS" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QQe" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja2VD" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja2VS" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QP$" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QPv" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9QPT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQf" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QP_" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QPw" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QPU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQg" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QPA" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QPx" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QPV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQh" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QPB" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QPy" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QPW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQi" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QPC" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QPz" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QPX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQj" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3lL3AAj9QPs" role="10_$IM">
      <property role="TrG5h" value="rato verdeling, andere verhouding, wel rest" />
      <node concept="4OhPC" id="3lL3AAj9QPD" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9QPY" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQk" role="3_ceKu">
            <property role="3e6Tb2" value="33" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QPZ" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9QQl" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9QQz" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QPE" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QQ$" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QPF" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QQ_" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QPG" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QQA" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QPH" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QPE" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QQ0" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QQm" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja3oj" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja3ph" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QPF" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QQ1" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QQn" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja3ru" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja3rC" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QPG" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QQ2" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QQo" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja3tb" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja3tl" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QPH" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QQ3" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QQp" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja3v2" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja3vc" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QPI" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QPD" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9QQ4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQq" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QPJ" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QPE" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QQ5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQr" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QPK" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QPF" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QQ6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQs" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QPL" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QPG" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QQ7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQt" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QPM" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QPH" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QQ8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QQu" role="3mzBi6">
            <property role="3e6Tb2" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgDhB" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
  <node concept="1rXTK1" id="3lL3AAj9QQB">
    <property role="TrG5h" value="Naar rato verdeling, rangorde, wel afronding  en aanspraak" />
    <node concept="2ljwA5" id="3lL3AAj9QQC" role="3Na4y7">
      <node concept="2ljiaL" id="3lL3AAj9QQI" role="2ljwA6">
        <property role="2ljiaO" value="2007" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3lL3AAj9QQJ" role="2ljwA7">
        <property role="2ljiaO" value="2007" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3lL3AAj9QQD" role="1lUMLE">
      <property role="2ljiaO" value="2007" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="3lL3AAj9QQE" role="vfxHU">
      <ref role="1G6pT_" node="3lL3AAj9QIk" resolve="Verdeling naar rato,  rangorde, wel afronding en aanspraak" />
    </node>
    <node concept="210ffa" id="3lL3AAj9QQF" role="10_$IM">
      <property role="TrG5h" value="naar rato verdeling, rest door aanspraak, rato is gelijk" />
      <node concept="4OhPC" id="3lL3AAj9QQK" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9QRe" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QRV" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QRf" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9QRW" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9QSC" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QQL" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QSD" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QQM" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QSE" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QQN" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QSF" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QQO" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QQL" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QRg" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAj9QRX" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QRh" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QRY" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja4AL" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja4BR" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QQM" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QRi" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAj9QRZ" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QRj" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QS0" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja4DA" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja4DS" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QQN" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QRk" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAj9QS1" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QRl" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QS2" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja4ES" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja4Fa" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QQO" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QRm" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAj9QS3" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QRn" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QS4" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja4Gk" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja4GA" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QQP" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QQK" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9QRo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QS5" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QQQ" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QQL" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QRp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QS6" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QQR" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QQM" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QRq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QS7" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QQS" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QQN" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QRr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QS8" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QQT" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QQO" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QRs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QS9" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3lL3AAj9QQG" role="10_$IM">
      <property role="TrG5h" value="naar rato verdeling, aanspraak, rato verschilt" />
      <node concept="4OhPC" id="3lL3AAj9QQU" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAj9QRt" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QSa" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QRu" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAj9QSb" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAj9QSG" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QQV" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QSH" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QQW" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QSI" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QQX" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAj9QSJ" role="4PMue">
              <ref role="4PMuN" node="3lL3AAj9QQY" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QQV" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QRv" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAj9QSc" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QRw" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QSd" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja4RT" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja4ST" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QQW" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QRx" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAj9QSe" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QRy" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QSf" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja4V7" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja4Vj" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QQX" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QRz" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAj9QSg" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QR$" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QSh" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja4WQ" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja4X2" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAj9QQY" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAj9QR_" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAj9QSi" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAj9QRA" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAj9QSj" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja4YJ" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja4YV" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QQZ" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QQU" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAj9QRB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QSk" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QR0" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QQV" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QRC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QSl" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QR1" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QQW" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QRD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QSm" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QR2" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QQX" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QRE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QSn" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAj9QR3" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAj9QQY" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAj9QRF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAj9QSo" role="3mzBi6">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3lL3AAja5vt" role="10_$IM">
      <property role="TrG5h" value="naar rato verdeling, rest door aanspraak, rato verschilt" />
      <node concept="4OhPC" id="3lL3AAja5vu" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="3lL3AAja5vv" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAja5vw" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja5vx" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="3lL3AAja5vy" role="3_ceKu">
            <node concept="4PMub" id="3lL3AAja5vz" role="4PMue">
              <ref role="4PMuN" node="3lL3AAja5vB" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="3lL3AAja5v$" role="4PMue">
              <ref role="4PMuN" node="3lL3AAja5vI" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="3lL3AAja5v_" role="4PMue">
              <ref role="4PMuN" node="3lL3AAja5vP" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="3lL3AAja5vA" role="4PMue">
              <ref role="4PMuN" node="3lL3AAja5vW" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAja5vB" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAja5vC" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAja5vD" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja5vE" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAja5vF" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja5vG" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja5vH" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAja5vI" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAja5vJ" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAja5vK" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja5vL" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAja5vM" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja5vN" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja5vO" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAja5vP" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAja5vQ" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAja5vR" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja5vS" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAja5vT" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja5vU" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja5vV" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3lL3AAja5vW" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="3lL3AAja5vX" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="3lL3AAja5vY" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja5vZ" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="3lL3AAja5w0" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="3lL3AAja5w1" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9TYf" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="3lL3AAja5w2" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAja5w3" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAja5vu" resolve="Verdeler" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="3lL3AAja5w4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAja5w5" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAja5w6" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAja5vB" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAja5w7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAja5w8" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAja5w9" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAja5vI" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAja5wa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAja5wb" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAja5wc" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAja5vP" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAja5wd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAja5we" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3lL3AAja5wf" role="4Ohb1">
        <ref role="3teO_M" node="3lL3AAja5vW" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="3lL3AAja5wg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="3lL3AAja5wh" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgDnK" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
  <node concept="1rXTK1" id="5obgI9CZfKS">
    <property role="TrG5h" value="Naar rato verdeling, rangorde, wel afronding en aanspraak met complexe groepering" />
    <node concept="210ffa" id="5obgI9CZfLs" role="10_$IM">
      <property role="TrG5h" value="Naar rato verdeling, rangorde, wel afronding en aanspraak met complexe groepering" />
      <node concept="4Oh8J" id="5obgI9CZgk1" role="4Ohb1">
        <ref role="3teO_M" node="5obgI9CZfLu" resolve="v1" />
        <ref role="4Oh8G" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3mzBic" id="5obgI9CZgkA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHP" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="5obgI9CZgkS" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5obgI9CZfLu" role="4Ohaa">
        <property role="TrG5h" value="v1" />
        <ref role="4OhPH" node="3lL3AAj9QHK" resolve="Verdeler" />
        <node concept="3_ceKt" id="5obgI9CZfLJ" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHO" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="5obgI9CZfLK" role="3_ceKu">
            <property role="3e6Tb2" value="400" />
          </node>
        </node>
        <node concept="3_ceKt" id="5obgI9CZfLI" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHU" resolve="ontvanger" />
          <node concept="4PMua" id="5obgI9CZfW$" role="3_ceKu">
            <node concept="4PMub" id="5obgI9CZfWT" role="4PMue">
              <ref role="4PMuN" node="5obgI9CZfNo" resolve="o1" />
            </node>
            <node concept="4PMub" id="2Bek4ScM2vB" role="4PMue">
              <ref role="4PMuN" node="5obgI9CZfSy" resolve="o2" />
            </node>
            <node concept="4PMub" id="2Bek4S9DVLc" role="4PMue">
              <ref role="4PMuN" node="5obgI9CZfUi" resolve="o3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5obgI9CZfNo" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="5obgI9CZfO$" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="5obgI9CZfOM" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Bek4SaHW9z" role="4OhPJ">
          <ref role="3_ceKs" node="2Bek4SaHVpu" resolve="aanspraakCopie" />
          <node concept="1EQTEq" id="2Bek4SaHWaA" role="3_ceKu">
            <property role="3e6Tb2" value="250" />
          </node>
        </node>
        <node concept="3_ceKt" id="5obgI9CZfNZ" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="5obgI9CZfO0" role="3_ceKu">
            <property role="3e6Tb2" value="250" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5obgI9CZfSy" role="4Ohaa">
        <property role="TrG5h" value="o2" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="5obgI9CZfSz" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="5obgI9CZfS$" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Bek4SaHWcm" role="4OhPJ">
          <ref role="3_ceKs" node="2Bek4SaHVpu" resolve="aanspraakCopie" />
          <node concept="1EQTEq" id="2Bek4SaHWcn" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5obgI9CZfS_" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="5obgI9CZfSA" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5obgI9CZfUi" role="4Ohaa">
        <property role="TrG5h" value="o3" />
        <ref role="4OhPH" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3_ceKt" id="5obgI9CZfUj" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHS" resolve="leeftijd" />
          <node concept="1EQTEq" id="5obgI9CZfUk" role="3_ceKu">
            <property role="3e6Tb2" value="35" />
          </node>
        </node>
        <node concept="3_ceKt" id="2Bek4SaHWcW" role="4OhPJ">
          <ref role="3_ceKs" node="2Bek4SaHVpu" resolve="aanspraakCopie" />
          <node concept="1EQTEq" id="2Bek4SaHWcX" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="5obgI9CZfUl" role="4OhPJ">
          <ref role="3_ceKs" node="3lL3AAj9QHR" resolve="aanspraak" />
          <node concept="1EQTEq" id="5obgI9CZfUm" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5obgI9CZglr" role="4Ohb1">
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <ref role="3teO_M" node="5obgI9CZfNo" resolve="o1" />
        <node concept="3mzBic" id="5obgI9CZgmZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="5obgI9CZgss" role="3mzBi6">
            <property role="3e6Tb2" value="250" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5obgI9CZgtg" role="4Ohb1">
        <ref role="3teO_M" node="5obgI9CZfSy" resolve="o2" />
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <node concept="3mzBic" id="5obgI9CZgth" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="5obgI9CZgti" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5obgI9CZgwi" role="4Ohb1">
        <ref role="4Oh8G" node="3lL3AAj9QHL" resolve="Ontvanger" />
        <ref role="3teO_M" node="5obgI9CZfUi" resolve="o3" />
        <node concept="3mzBic" id="5obgI9CZgwj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lL3AAj9QHQ" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="5obgI9CZgwk" role="3mzBi6">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5obgI9CZfKT" role="3Na4y7">
      <node concept="2ljiaL" id="5obgI9CZfKU" role="2ljwA6">
        <property role="2ljiaO" value="2009" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5obgI9CZfKV" role="2ljwA7">
        <property role="2ljiaO" value="2009" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5obgI9CZfKW" role="1lUMLE">
      <property role="2ljiaO" value="2009" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLUI" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUH" role="3WoufU">
        <ref role="17AE6y" node="3lL3AAj9QIe" resolve="Verdelingregels met rangorde" />
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgDt_" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-1401" />
    </node>
  </node>
</model>

