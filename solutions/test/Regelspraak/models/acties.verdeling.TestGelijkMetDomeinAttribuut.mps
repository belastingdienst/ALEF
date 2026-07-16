<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbdeaf96-4dbd-4a60-b51b-6027d5c80f3d(acties.verdeling.TestGelijkMetDomeinAttribuut)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
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
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="32siDUoUsO5">
    <property role="TrG5h" value="ObjectMetDomeinAttribuut" />
    <node concept="2bvS6$" id="32siDUoUsO6" role="2bv6Cn">
      <property role="TrG5h" value="Gever" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="32siDUoUsOa" role="2bv01j">
        <property role="TrG5h" value="geldbedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="32siDUoUsOi" role="1EDDcc">
          <ref role="1EDDfl" node="32siDUoUsO9" resolve="EURO" />
        </node>
      </node>
      <node concept="2bv6ZS" id="32siDUoUsOb" role="2bv01j">
        <property role="TrG5h" value="onverdeeld bedrag" />
        <node concept="1EDDfm" id="32siDUoUsOj" role="1EDDcc">
          <ref role="1EDDfl" node="32siDUoUsO9" resolve="EURO" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSw" role="2bv6Cn" />
    <node concept="2bvS6$" id="32siDUoUsO7" role="2bv6Cn">
      <property role="TrG5h" value="Ontvanger" />
      <node concept="2bv6ZS" id="32siDUoUsOd" role="2bv01j">
        <property role="TrG5h" value="uitgekeerde deel" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="uitgekeerde delen" />
        <node concept="1EDDfm" id="32siDUoUsOk" role="1EDDcc">
          <ref role="1EDDfl" node="32siDUoUsO9" resolve="EURO" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSx" role="2bv6Cn" />
    <node concept="2mG0Cb" id="32siDUoUsO8" role="2bv6Cn">
      <property role="TrG5h" value="Lottoprijs met winnende loten" />
      <node concept="2mG0Ck" id="32siDUoUsOf" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="gever" />
        <ref role="1fE_qF" node="32siDUoUsO6" resolve="Gever" />
      </node>
      <node concept="2mG0Ck" id="32siDUoUsOg" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="32siDUoUsO7" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Y2" role="2bv6Cn" />
    <node concept="2bv6Zy" id="32siDUoUsO9" role="2bv6Cn">
      <property role="TrG5h" value="EURO" />
      <node concept="1EDDeX" id="32siDUoUsOh" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3IlNR$LzC5K" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC5L" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSy" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2Njh0YKkd_s">
    <property role="TrG5h" value="VerdelingRegelsMetDomeinAttribuut" />
    <node concept="1HSql3" id="2Njh0YKkd_t" role="1HSqhF">
      <property role="TrG5h" value="EerlijkeVerdeling met  decimalen" />
      <node concept="1wO7pt" id="2Njh0YKkd_u" role="kiesI">
        <node concept="2boe1W" id="2Njh0YKkd_v" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$nQ" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$nO" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="3DPnffTv$nP" role="23ogZ$" />
              <node concept="3_mHL5" id="3DPnffTv$nJ" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$nK" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOd" resolve="uitgekeerde deel" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$nL" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$nM" role="eaaoM">
                    <ref role="Qu8KH" node="32siDUoUsOg" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$nN" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4$3" resolve="Gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4$7" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4$1" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4$2" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOa" resolve="geldbedrag" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4$3" role="pQQuc">
                  <ref role="Qu8KH" node="32siDUoUsO6" resolve="Gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4$4" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4$5" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOb" resolve="onverdeeld bedrag" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4$8" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4$3" resolve="Gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Njh0YKkd_A" role="1nvPAL">
          <node concept="2ljiaL" id="2Njh0YKkd_B" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="2Njh0YKkd_C" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="2Njh0YKkd_D" role="kiesI">
        <node concept="2boe1W" id="2Njh0YKkd_E" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$oc" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$oa" role="2u49r3">
              <property role="3RnCl3" value="1" />
              <node concept="23ogZD" id="3DPnffTv$ob" role="23ogZ$">
                <property role="23ogZE" value="1" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$o5" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$o6" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOd" resolve="uitgekeerde deel" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$o7" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$o8" role="eaaoM">
                    <ref role="Qu8KH" node="32siDUoUsOg" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$o9" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4$b" resolve="Gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4$f" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4$9" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4$a" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOa" resolve="geldbedrag" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4$b" role="pQQuc">
                  <ref role="Qu8KH" node="32siDUoUsO6" resolve="Gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4$c" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4$d" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOb" resolve="onverdeeld bedrag" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4$g" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4$b" resolve="Gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Njh0YKkd_L" role="1nvPAL">
          <node concept="2ljiaL" id="2Njh0YKkd_M" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
          <node concept="2ljiaL" id="2Njh0YKkd_N" role="2ljwA7">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="2Njh0YKkd_O" role="kiesI">
        <node concept="2boe1W" id="2Njh0YKkd_P" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$oy" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$ow" role="2u49r3">
              <property role="3RnCl3" value="2" />
              <node concept="23ogZD" id="3DPnffTv$ox" role="23ogZ$">
                <property role="23ogZE" value="2" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$or" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$os" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOd" resolve="uitgekeerde deel" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$ot" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$ou" role="eaaoM">
                    <ref role="Qu8KH" node="32siDUoUsOg" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$ov" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4$j" resolve="Gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4$n" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4$h" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4$i" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOa" resolve="geldbedrag" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4$j" role="pQQuc">
                  <ref role="Qu8KH" node="32siDUoUsO6" resolve="Gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4$k" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4$l" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOb" resolve="onverdeeld bedrag" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4$o" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4$j" resolve="Gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Njh0YKkd_W" role="1nvPAL">
          <node concept="2ljiaL" id="2Njh0YKkd_X" role="2ljwA6">
            <property role="2ljiaO" value="2002" />
          </node>
          <node concept="2ljiaL" id="2Njh0YKkd_Y" role="2ljwA7">
            <property role="2ljiaO" value="2002" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="2Njh0YKkd_Z" role="kiesI">
        <node concept="2boe1W" id="2Njh0YKkdA0" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$oS" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$oQ" role="2u49r3">
              <property role="3RnCl3" value="2" />
              <node concept="23ogZD" id="3DPnffTv$oR" role="23ogZ$">
                <property role="23ogZE" value="2" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$oL" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$oM" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOd" resolve="uitgekeerde deel" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$oN" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$oO" role="eaaoM">
                    <ref role="Qu8KH" node="32siDUoUsOg" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$oP" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4$r" resolve="Gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4$v" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4$p" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4$q" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOa" resolve="geldbedrag" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4$r" role="pQQuc">
                  <ref role="Qu8KH" node="32siDUoUsO6" resolve="Gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4$s" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4$t" role="eaaoM">
                  <ref role="Qu8KH" node="32siDUoUsOb" resolve="onverdeeld bedrag" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4$w" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4$r" resolve="Gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Njh0YKkdA7" role="1nvPAL">
          <node concept="2ljiaL" id="2Njh0YKkdA8" role="2ljwA6">
            <property role="2ljiaO" value="2003" />
          </node>
          <node concept="2ljiaL" id="2Njh0YKkdA9" role="2ljwA7">
            <property role="2ljiaO" value="2003" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZ$5" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2Njh0YKr7Jt">
    <property role="TrG5h" value="DomeinAttribuut met 1 decimalen" />
    <node concept="2ljwA5" id="2Njh0YKr7Ju" role="3Na4y7">
      <node concept="2ljiaL" id="2Njh0YKr7Jv" role="2ljwA6">
        <property role="2ljiaO" value="2001" />
      </node>
      <node concept="2ljiaL" id="2Njh0YKr7Jw" role="2ljwA7">
        <property role="2ljiaO" value="2001" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1O" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1N" role="3WoufU">
        <ref role="17AE6y" node="2Njh0YKkd_s" resolve="VerdelingRegelsMetDomeinAttribuut" />
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr7Jy" role="10_$IM">
      <property role="TrG5h" value="met rest" />
      <node concept="4OhPC" id="2Njh0YKr7Jz" role="4Ohaa">
        <property role="TrG5h" value="Hoofdprijs" />
        <ref role="4OhPH" node="32siDUoUsO6" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr7J$" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOa" resolve="geldbedrag" />
          <node concept="1EQTEq" id="2Njh0YKr7J_" role="3_ceKu">
            <property role="3e6Tb2" value="10,00" />
            <node concept="PwxsY" id="5LmhQNiajAt" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajAs" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7JA" role="4Ohaa">
        <property role="TrG5h" value="deel1" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7JB" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7JC" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7JD" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7Jz" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7JE" role="4Ohaa">
        <property role="TrG5h" value="deel2" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7JF" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7JG" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7JH" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7Jz" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7JI" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="4Oh8G" node="32siDUoUsO6" resolve="Gever" />
        <ref role="3teO_M" node="2Njh0YKr7Jz" resolve="Hoofdprijs" />
        <node concept="3mzBic" id="2Njh0YKr7JJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOb" resolve="onverdeeld bedrag" />
          <node concept="1EQTEq" id="2Njh0YKr7JK" role="3mzBi6">
            <property role="3e6Tb2" value="0,1" />
            <node concept="PwxsY" id="5LmhQNiajA_" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajA$" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7JL" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr7JA" resolve="deel1" />
        <node concept="3mzBic" id="2Njh0YKr7JM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7JN" role="3mzBi6">
            <property role="3e6Tb2" value="3,3" />
            <node concept="PwxsY" id="5LmhQNiajAH" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajAG" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7JO" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr7JE" resolve="deel2" />
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr7JP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7JQ" role="3mzBi6">
            <property role="3e6Tb2" value="3,3" />
            <node concept="PwxsY" id="5LmhQNiajAP" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajAO" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7JR" role="4Ohaa">
        <property role="TrG5h" value="deel3" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7JS" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7JT" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7JU" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7Jz" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7JV" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr7JR" resolve="deel3" />
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr7JW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7JX" role="3mzBi6">
            <property role="3e6Tb2" value="3,3" />
            <node concept="PwxsY" id="5LmhQNiajAX" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajAW" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr7JY" role="10_$IM">
      <property role="TrG5h" value="geen rest" />
      <node concept="4OhPC" id="2Njh0YKr7JZ" role="4Ohaa">
        <property role="TrG5h" value="Hoofdprijs" />
        <ref role="4OhPH" node="32siDUoUsO6" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr7K0" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOa" resolve="geldbedrag" />
          <node concept="1EQTEq" id="2Njh0YKr7K1" role="3_ceKu">
            <property role="3e6Tb2" value="9,30" />
            <node concept="PwxsY" id="5LmhQNiajB5" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajB4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7K2" role="4Ohaa">
        <property role="TrG5h" value="deel1" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7K3" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7K4" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7K5" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7JZ" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7K6" role="4Ohaa">
        <property role="TrG5h" value="deel2" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7K7" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7K8" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7K9" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7JZ" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7Ka" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr7JZ" resolve="Hoofdprijs" />
        <ref role="4Oh8G" node="32siDUoUsO6" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr7Kb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOb" resolve="onverdeeld bedrag" />
          <node concept="1EQTEq" id="2Njh0YKr7Kc" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5LmhQNiajBd" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajBc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7Kd" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr7K2" resolve="deel1" />
        <node concept="3mzBic" id="2Njh0YKr7Ke" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7Kf" role="3mzBi6">
            <property role="3e6Tb2" value="3,1" />
            <node concept="PwxsY" id="5LmhQNiajBl" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajBk" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7Kg" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr7K6" resolve="deel2" />
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr7Kh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7Ki" role="3mzBi6">
            <property role="3e6Tb2" value="3,1" />
            <node concept="PwxsY" id="5LmhQNiajBt" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajBs" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7Kj" role="4Ohaa">
        <property role="TrG5h" value="deel3" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7Kk" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7Kl" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7Km" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7JZ" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7Kn" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr7Kj" resolve="deel3" />
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr7Ko" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7Kp" role="3mzBi6">
            <property role="3e6Tb2" value="3,1" />
            <node concept="PwxsY" id="5LmhQNiajB_" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajB$" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="2Njh0YKr7Kq" role="1lUMLE">
      <property role="2ljiaO" value="2001" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgzFe" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgzRO" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2766" />
    </node>
  </node>
  <node concept="1rXTK1" id="2Njh0YKr7Kr">
    <property role="TrG5h" value="DomeinAttribuut met 2 decimalen" />
    <node concept="2ljwA5" id="2Njh0YKr7Ks" role="3Na4y7">
      <node concept="2ljiaL" id="2Njh0YKr7Kt" role="2ljwA6">
        <property role="2ljiaO" value="2002" />
      </node>
      <node concept="2ljiaL" id="2Njh0YKr7Ku" role="2ljwA7">
        <property role="2ljiaO" value="2002" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1Q" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1P" role="3WoufU">
        <ref role="17AE6y" node="2Njh0YKkd_s" resolve="VerdelingRegelsMetDomeinAttribuut" />
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr7Kw" role="10_$IM">
      <property role="TrG5h" value="met rest" />
      <node concept="4OhPC" id="2Njh0YKr7Kx" role="4Ohaa">
        <property role="TrG5h" value="Hoofdprijs" />
        <ref role="4OhPH" node="32siDUoUsO6" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr7Ky" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOa" resolve="geldbedrag" />
          <node concept="1EQTEq" id="2Njh0YKr7Kz" role="3_ceKu">
            <property role="3e6Tb2" value="10,00" />
            <node concept="PwxsY" id="5LmhQNiajBH" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajBG" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7K$" role="4Ohaa">
        <property role="TrG5h" value="deel1" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7K_" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7KA" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7KB" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7Kx" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7KC" role="4Ohaa">
        <property role="TrG5h" value="deel2" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7KD" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7KE" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7KF" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7Kx" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7KG" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="4Oh8G" node="32siDUoUsO6" resolve="Gever" />
        <ref role="3teO_M" node="2Njh0YKr7Kx" resolve="Hoofdprijs" />
        <node concept="3mzBic" id="2Njh0YKr7KH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOb" resolve="onverdeeld bedrag" />
          <node concept="1EQTEq" id="2Njh0YKr7KI" role="3mzBi6">
            <property role="3e6Tb2" value="0,01" />
            <node concept="PwxsY" id="5LmhQNiajBP" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajBO" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7KJ" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr7K$" resolve="deel1" />
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr7KK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7KL" role="3mzBi6">
            <property role="3e6Tb2" value="3,33" />
            <node concept="PwxsY" id="5LmhQNiajBX" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajBW" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7KM" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr7KC" resolve="deel2" />
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr7KN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7KO" role="3mzBi6">
            <property role="3e6Tb2" value="3,33" />
            <node concept="PwxsY" id="5LmhQNiajC5" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajC4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7KP" role="4Ohaa">
        <property role="TrG5h" value="deel3" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7KQ" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7KR" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7KS" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7Kx" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7KT" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr7KP" resolve="deel3" />
        <node concept="3mzBic" id="2Njh0YKr7KU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7KV" role="3mzBi6">
            <property role="3e6Tb2" value="3,33" />
            <node concept="PwxsY" id="5LmhQNiajCd" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajCc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr7KW" role="10_$IM">
      <property role="TrG5h" value="geen rest" />
      <node concept="4OhPC" id="2Njh0YKr7KX" role="4Ohaa">
        <property role="TrG5h" value="Hoofdprijs" />
        <ref role="4OhPH" node="32siDUoUsO6" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr7KY" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOa" resolve="geldbedrag" />
          <node concept="1EQTEq" id="2Njh0YKr7KZ" role="3_ceKu">
            <property role="3e6Tb2" value="9,60" />
            <node concept="PwxsY" id="5LmhQNiajCl" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajCk" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7L0" role="4Ohaa">
        <property role="TrG5h" value="deel1" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7L1" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7L2" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7L3" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7KX" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7L4" role="4Ohaa">
        <property role="TrG5h" value="deel2" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7L5" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7L6" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7L7" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7KX" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7L8" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="4Oh8G" node="32siDUoUsO6" resolve="Gever" />
        <ref role="3teO_M" node="2Njh0YKr7KX" resolve="Hoofdprijs" />
        <node concept="3mzBic" id="2Njh0YKr7L9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOb" resolve="onverdeeld bedrag" />
          <node concept="1EQTEq" id="2Njh0YKr7La" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5LmhQNiajCt" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajCs" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7Lb" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr7L0" resolve="deel1" />
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr7Lc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7Ld" role="3mzBi6">
            <property role="3e6Tb2" value="3,2" />
            <node concept="PwxsY" id="5LmhQNiajC_" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajC$" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7Le" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr7L4" resolve="deel2" />
        <node concept="3mzBic" id="2Njh0YKr7Lf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7Lg" role="3mzBi6">
            <property role="3e6Tb2" value="3,2" />
            <node concept="PwxsY" id="5LmhQNiajCH" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajCG" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr7Lh" role="4Ohaa">
        <property role="TrG5h" value="deel3" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr7Li" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr7Lj" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr7Lk" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr7KX" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr7Ll" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr7Lh" resolve="deel3" />
        <node concept="3mzBic" id="2Njh0YKr7Lm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr7Ln" role="3mzBi6">
            <property role="3e6Tb2" value="3,2" />
            <node concept="PwxsY" id="5LmhQNiajCP" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajCO" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="2Njh0YKr7Lo" role="1lUMLE">
      <property role="2ljiaO" value="2002" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKg$kp" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
    <node concept="2dTAK3" id="yWsYfKg$wZ" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2766" />
    </node>
  </node>
  <node concept="1rXTK1" id="2Njh0YKr8gA">
    <property role="TrG5h" value="DomeinAttribuut met 0 decimalen" />
    <node concept="2ljwA5" id="2Njh0YKr8gB" role="3Na4y7">
      <node concept="2ljiaL" id="2Njh0YKr8gC" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="2Njh0YKr8gD" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1S" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1R" role="3WoufU">
        <ref role="17AE6y" node="2Njh0YKkd_s" resolve="VerdelingRegelsMetDomeinAttribuut" />
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr8gF" role="10_$IM">
      <property role="TrG5h" value="met rest 0,6" />
      <node concept="4OhPC" id="2Njh0YKr8gG" role="4Ohaa">
        <property role="TrG5h" value="Hoofdprijs" />
        <ref role="4OhPH" node="32siDUoUsO6" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr8gH" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOa" resolve="geldbedrag" />
          <node concept="1EQTEq" id="2Njh0YKr8gI" role="3_ceKu">
            <property role="3e6Tb2" value="10,60" />
            <node concept="PwxsY" id="5LmhQNiajCX" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajCW" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr8gJ" role="4Ohaa">
        <property role="TrG5h" value="deel1" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr8gK" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr8gL" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr8gM" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr8gG" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr8gN" role="4Ohaa">
        <property role="TrG5h" value="deel2" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr8gO" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr8gP" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr8gQ" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr8gG" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8gR" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr8gG" resolve="Hoofdprijs" />
        <ref role="4Oh8G" node="32siDUoUsO6" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr8gS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOb" resolve="onverdeeld bedrag" />
          <node concept="1EQTEq" id="2Njh0YKr8gT" role="3mzBi6">
            <property role="3e6Tb2" value="1,6" />
            <node concept="PwxsY" id="5LmhQNiajD5" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajD4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8gU" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr8gJ" resolve="deel1" />
        <node concept="3mzBic" id="2Njh0YKr8gV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr8gW" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5LmhQNiajDd" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajDc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8gX" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr8gN" resolve="deel2" />
        <node concept="3mzBic" id="2Njh0YKr8gY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr8gZ" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5LmhQNiajDl" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajDk" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr8h0" role="4Ohaa">
        <property role="TrG5h" value="deel3" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr8h1" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr8h2" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr8h3" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr8gG" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8h4" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr8h0" resolve="deel3" />
        <node concept="3mzBic" id="2Njh0YKr8h5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr8h6" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5LmhQNiajDt" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajDs" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr8h7" role="10_$IM">
      <property role="TrG5h" value="met rest 2,6" />
      <node concept="4OhPC" id="2Njh0YKr8h8" role="4Ohaa">
        <property role="TrG5h" value="Hoofdprijs" />
        <ref role="4OhPH" node="32siDUoUsO6" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr8h9" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOa" resolve="geldbedrag" />
          <node concept="1EQTEq" id="2Njh0YKr8ha" role="3_ceKu">
            <property role="3e6Tb2" value="9,60" />
            <node concept="PwxsY" id="5LmhQNiajD_" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajD$" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr8hb" role="4Ohaa">
        <property role="TrG5h" value="deel1" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr8hc" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr8hd" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr8he" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr8h8" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr8hf" role="4Ohaa">
        <property role="TrG5h" value="deel2" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr8hg" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr8hh" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr8hi" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr8h8" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8hj" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="3teO_M" node="2Njh0YKr8h8" resolve="Hoofdprijs" />
        <ref role="4Oh8G" node="32siDUoUsO6" resolve="Gever" />
        <node concept="3mzBic" id="2Njh0YKr8hk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOb" resolve="onverdeeld bedrag" />
          <node concept="1EQTEq" id="2Njh0YKr8hl" role="3mzBi6">
            <property role="3e6Tb2" value="0,6" />
            <node concept="PwxsY" id="5LmhQNiajDH" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajDG" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8hm" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr8hb" resolve="deel1" />
        <node concept="3mzBic" id="2Njh0YKr8hn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr8ho" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5LmhQNiajDP" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajDO" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8hp" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr8hf" resolve="deel2" />
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr8hq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr8hr" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5LmhQNiajDX" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajDW" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr8hs" role="4Ohaa">
        <property role="TrG5h" value="deel3" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr8ht" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr8hu" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr8hv" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr8h8" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8hw" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr8hs" resolve="deel3" />
        <node concept="3mzBic" id="2Njh0YKr8hx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr8hy" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5LmhQNiajE5" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajE4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2Njh0YKr8hz" role="10_$IM">
      <property role="TrG5h" value="geen rest" />
      <node concept="4OhPC" id="2Njh0YKr8h$" role="4Ohaa">
        <property role="TrG5h" value="Hoofdprijs" />
        <ref role="4OhPH" node="32siDUoUsO6" resolve="Gever" />
        <node concept="3_ceKt" id="2Njh0YKr8h_" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOa" resolve="geldbedrag" />
          <node concept="1EQTEq" id="2Njh0YKr8hA" role="3_ceKu">
            <property role="3e6Tb2" value="9,00" />
            <node concept="PwxsY" id="5LmhQNiajEd" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajEc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr8hB" role="4Ohaa">
        <property role="TrG5h" value="deel1" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr8hC" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr8hD" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr8hE" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr8h$" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr8hF" role="4Ohaa">
        <property role="TrG5h" value="deel2" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr8hG" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr8hH" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr8hI" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr8h$" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8hJ" role="4Ohb1">
        <property role="TrG5h" value="A" />
        <ref role="4Oh8G" node="32siDUoUsO6" resolve="Gever" />
        <ref role="3teO_M" node="2Njh0YKr8h$" resolve="Hoofdprijs" />
        <node concept="3mzBic" id="2Njh0YKr8hK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOb" resolve="onverdeeld bedrag" />
          <node concept="1EQTEq" id="2Njh0YKr8hL" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5LmhQNiajEl" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajEk" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8hM" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr8hB" resolve="deel1" />
        <node concept="3mzBic" id="2Njh0YKr8hN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr8hO" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5LmhQNiajEt" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajEs" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8hP" role="4Ohb1">
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <ref role="3teO_M" node="2Njh0YKr8hF" resolve="deel2" />
        <node concept="3mzBic" id="2Njh0YKr8hQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr8hR" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5LmhQNiajE_" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajE$" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Njh0YKr8hS" role="4Ohaa">
        <property role="TrG5h" value="deel3" />
        <ref role="4OhPH" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2Njh0YKr8hT" role="4OhPJ">
          <ref role="3_ceKs" node="32siDUoUsOf" resolve="gever" />
          <node concept="4PMua" id="2Njh0YKr8hU" role="3_ceKu">
            <node concept="4PMub" id="2Njh0YKr8hV" role="4PMue">
              <ref role="4PMuN" node="2Njh0YKr8h$" resolve="Hoofdprijs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Njh0YKr8hW" role="4Ohb1">
        <ref role="3teO_M" node="2Njh0YKr8hS" resolve="deel3" />
        <ref role="4Oh8G" node="32siDUoUsO7" resolve="Ontvanger" />
        <node concept="3mzBic" id="2Njh0YKr8hX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="32siDUoUsOd" resolve="uitgekeerde deel" />
          <node concept="1EQTEq" id="2Njh0YKr8hY" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5LmhQNiajEH" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiajEG" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="2Njh0YKr8hZ" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="yWsYfKffKe" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
    <node concept="2dTAK3" id="yWsYfKgz05" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2766" />
    </node>
  </node>
</model>

